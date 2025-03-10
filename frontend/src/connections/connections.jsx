import { useState, useEffect } from "react";


export default function FetchBackend() {
  
const root_path = process.env.VITE_API_ROOT;
  const [response, setResponse] = useState();

  useEffect(() => {
    const fetchData = async () => {
      try {
        const res = await fetch(root_path);
        const resJson = await res.json();
        console.log(resJson);
        setResponse(resJson);
      } catch (error) {
        console.error("Failed to fetch from backend:", error);
      }
    };

    fetchData();
  }, []);

  return <b>{response ? response.message : ""}</b>;
}

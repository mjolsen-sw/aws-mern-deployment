const baseUrl = (import.meta.env.DEV ? 'http://localhost:3000/api' : import.meta.env.VITE_API_URL)

export default baseUrl;
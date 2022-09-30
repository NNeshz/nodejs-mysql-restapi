import { config } from "dotenv";

config();

export const PORT  = process.env.PORT || 3000
export const DB_USER = process.env.USER || 'root'
export const DB_PASSWORD = process.env.PASSWORD || 'Neshz2002+'
export const DB_HOST = process.env.HOST || 'localhost'
export const DB_DATABASE = process.env.DATABASE || 'companydb'
export const DB_PORT = process.env.DB_PORT || 3306
 

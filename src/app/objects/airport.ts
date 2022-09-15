export interface Airport {
    icao: string;
    iata?: string;
    name?: string;
    city?: string;
    country?: string;
    latitude?: number;
    longitude?: number;
    elevation?:number;
    sunrise?: number;
    sunset?: number;
}
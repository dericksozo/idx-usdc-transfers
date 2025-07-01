
// Generated file. Do not edit manually.
import { pgEnum, pgTable as table } from "drizzle-orm/pg-core";
import * as t from "drizzle-orm/pg-core";
import { db, types } from "@duneanalytics/sim-idx";

export const usdcTransfer = table("usdc_transfer", {
  chainId: db.uint64('chain_id'),
  from: db.address('from'),
  to: db.address('to'),
  value: db.uint256('value'),
})

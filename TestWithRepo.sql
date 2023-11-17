-- Databricks notebook source

select  sum(units_purchased) as units_purchased, state From hive_metastore.default.customers 
group by state
order by state desc

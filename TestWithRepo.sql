-- Databricks notebook source

select avg(units_purchased) as units_purchased, state From hive_metastore.default.customers 
group by state
order by state desc



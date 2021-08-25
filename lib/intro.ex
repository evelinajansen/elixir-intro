defmodule Intro do
## UPPGIFT ETT
  def smallest(n1,n2) when n1 < n2, do: n1
  def smallest(_n1,n2), do: n2

## UPPGIFT TVÅ
  def largest(n1,n2,n3) when n1 > n2 and n1 > n3, do: n1
  def largest(n1,n2,n3) when n2 > n1 and n2 > n3, do: n2
  def largest(_n1,_n2,n3), do: n3
## UPPGIFT TREE
  def smallest(n1,n2,n3,n4), do: smallest(smallest(n3,n4),smallest(n1,n2))
## UPPGIFT FYRE
  def ticketPrice(age) when age < 18, do: "10"
  def ticketPrice(age) when age > 64, do: "15"
  def ticketPrice(age) when age >= 18 and age <= 64, do: "20"
##UPPGIFT FYVE
  def nextNumber(num), do: num + 1

##UPPGIFT SIX
  def factorial(num) do
    cond do
      num == 1 ->
      1
      num !== 1 ->
      num*factorial(num - 1)
    end
  end

## UPPGIFT SEVN ##

## UPPGIFT EIGHT ##
  #if point towards null > empty

  def isEmpty(list) do
    [head | _tail] = list
    cond do
      head == nil ->
        true
      head !== nil ->
        false
    end
  end

## UPPGIFT NINE ##

  def firstOf(list) do
    [head | _tail] = list
    head
  end

## UPPGIFT TEN

def lastOf(list) do
  [head | tail] = list
  cond do
    tail !== [nil] ->
      lastOf(tail)
    tail == [nil] ->
      head
  end
  head
end




end

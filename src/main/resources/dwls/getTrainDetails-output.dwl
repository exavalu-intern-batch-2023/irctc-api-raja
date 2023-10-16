%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	trainNumber: payload01.trainNumber as String,
	trainName: payload01.trainName,
	departureStation: payload01.departureStation,
	arrivalStation: payload01.arrivalStation,
	departureTime: payload01.departureTime,
	arrivalTime: payload01.arrivalTime,
	duration: payload01.duration
}
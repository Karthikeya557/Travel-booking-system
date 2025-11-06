#!/bin/bash
echo "🚀 Deploying Travel Booking System..."
kubectl apply -f kubernetes.yaml
echo "✅ Deployment complete!"
echo "🌐 Access with: kubectl port-forward service/travel-booking-frontend 8080:80"
echo "📊 Check: kubectl get all -n travel-booking"

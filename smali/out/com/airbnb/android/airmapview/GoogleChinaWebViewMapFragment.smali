.class public Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;
.super Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;
.source "GoogleChinaWebViewMapFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;
    .registers 2
    .param p0, "mapType"    # Lcom/airbnb/android/airmapview/AirMapType;

    .prologue
    .line 5
    new-instance v0, Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;

    invoke-direct {v0}, Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;->setArguments(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/WebViewMapFragment;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/airmapview/GoogleChinaWebViewMapFragment;

    return-object v0
.end method

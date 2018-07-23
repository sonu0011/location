.class Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;
.super Ljava/lang/Object;
.source "NativeGoogleMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->setOnInfoWindowClickListener(Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

.field final synthetic val$listener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;


# direct methods
.method constructor <init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    iput-object p2, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;->val$listener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;->val$listener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    .line 96
    return-void
.end method

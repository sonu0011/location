.class final Lcom/google/android/apps/dashclock/api/ExtensionData$1;
.super Ljava/lang/Object;
.source "ExtensionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/dashclock/api/ExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/dashclock/api/ExtensionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/apps/dashclock/api/ExtensionData;
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 354
    new-instance v0, Lcom/google/android/apps/dashclock/api/ExtensionData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/dashclock/api/ExtensionData;-><init>(Landroid/os/Parcel;Lcom/google/android/apps/dashclock/api/ExtensionData$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/apps/dashclock/api/ExtensionData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/apps/dashclock/api/ExtensionData;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 358
    new-array v0, p1, [Lcom/google/android/apps/dashclock/api/ExtensionData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/apps/dashclock/api/ExtensionData$1;->newArray(I)[Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v0

    return-object v0
.end method

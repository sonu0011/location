.class public abstract Lcom/google/android/gms/drive/WriteAwareParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient zzapw:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzsT()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzJ(Landroid/os/Parcel;I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected abstract zzJ(Landroid/os/Parcel;I)V
.end method

.method public final zzsT()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    return v0
.end method

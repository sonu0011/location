.class public Lcom/google/android/gms/drive/Permission;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private zzapk:Ljava/lang/String;

.field private zzapl:I

.field private zzapm:Ljava/lang/String;

.field private zzapn:Ljava/lang/String;

.field private zzapo:I

.field private zzapp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .registers 8
    .param p1, "versionCode"    # I
    .param p2, "accountIdentifier"    # Ljava/lang/String;
    .param p3, "accountType"    # I
    .param p4, "accountDisplayName"    # Ljava/lang/String;
    .param p5, "photoLink"    # Ljava/lang/String;
    .param p6, "role"    # I
    .param p7, "isLinkRequired"    # Z

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/Permission;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/Permission;->zzapk:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    iput-object p4, p0, Lcom/google/android/gms/drive/Permission;->zzapm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/drive/Permission;->zzapn:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/drive/Permission;->zzapo:I

    iput-boolean p7, p0, Lcom/google/android/gms/drive/Permission;->zzapp:Z

    return-void
.end method

.method public static zzcA(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static zzcz(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x100
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :cond_e
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_f
    :goto_f
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_10
    if-eq p1, p0, :cond_f

    check-cast p1, Lcom/google/android/gms/drive/Permission;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->zzapk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/Permission;->zzapk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->zzapl:I

    if-ne v2, v3, :cond_30

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->zzapo:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->zzapo:I

    if-ne v2, v3, :cond_30

    iget-boolean v2, p0, Lcom/google/android/gms/drive/Permission;->zzapp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/drive/Permission;->zzapp:Z

    if-eq v2, v3, :cond_f

    :cond_30
    move v0, v1

    goto :goto_f
.end method

.method public getRole()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzapo:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzcA(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzapo:I

    goto :goto_9
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->zzapk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->zzapo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/Permission;->zzapp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzj;->zza(Lcom/google/android/gms/drive/Permission;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzsO()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzcz(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->zzapk:Ljava/lang/String;

    goto :goto_9
.end method

.method public zzsP()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzcz(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzapl:I

    goto :goto_9
.end method

.method public zzsQ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->zzapm:Ljava/lang/String;

    return-object v0
.end method

.method public zzsR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->zzapn:Ljava/lang/String;

    return-object v0
.end method

.method public zzsS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/Permission;->zzapp:Z

    return v0
.end method

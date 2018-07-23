.class public Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/measurement/internal/zzah;


# instance fields
.field public final name:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaVW:Ljava/lang/String;

.field public final zzaZm:J

.field public final zzaZn:Ljava/lang/Long;

.field public final zzaZo:Ljava/lang/Float;

.field public final zzamJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .param p5, "longValue"    # Ljava/lang/Long;
    .param p6, "floatValue"    # Ljava/lang/Float;
    .param p7, "stringValue"    # Ljava/lang/String;
    .param p8, "origin"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZm:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVW:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzai;)V
    .registers 8
    .param p1, "property"    # Lcom/google/android/gms/measurement/internal/zzai;

    .prologue
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaZp:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaUa:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "setTimestamp"    # J
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZm:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVW:Ljava/lang/String;

    if-nez p4, :cond_19

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    .end local p4    # "value":Ljava/lang/Object;
    :goto_18
    return-void

    .restart local p4    # "value":Ljava/lang/Object;
    :cond_19
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast p4, Ljava/lang/Long;

    .end local p4    # "value":Ljava/lang/Object;
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    goto :goto_18

    .restart local p4    # "value":Ljava/lang/Object;
    :cond_26
    instance-of v0, p4, Ljava/lang/Float;

    if-eqz v0, :cond_33

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Float;

    .end local p4    # "value":Ljava/lang/Object;
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    goto :goto_18

    .restart local p4    # "value":Ljava/lang/Object;
    :cond_33
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_40

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    check-cast p4, Ljava/lang/String;

    .end local p4    # "value":Ljava/lang/Object;
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    goto :goto_18

    .restart local p4    # "value":Ljava/lang/Object;
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZn:Ljava/lang/Long;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZo:Ljava/lang/Float;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzamJ:Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;I)V

    return-void
.end method

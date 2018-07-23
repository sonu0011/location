.class public abstract Lcom/google/android/gms/drive/Metadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lcom/google/android/gms/drive/Metadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_AVAILABLE_LOCALLY:I = 0x1

.field public static final CONTENT_NOT_AVAILABLE_LOCALLY:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternateLink()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasV:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentAvailability()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznq;->zzatT:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b
.end method

.method public getCreatedDate()Ljava/util/Date;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzatM:Lcom/google/android/gms/internal/zzno$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getCustomProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasW:Lcom/google/android/gms/internal/zznm$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zztz()Ljava/util/Map;

    move-result-object v0

    goto :goto_e
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasX:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasU:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public getEmbedLink()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasY:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzasZ:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzata:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastViewedByMeDate()Ljava/util/Date;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzatN:Lcom/google/android/gms/internal/zzno$zzb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatr:Lcom/google/android/gms/internal/zznm$zzc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedByMeDate()Ljava/util/Date;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzatP:Lcom/google/android/gms/internal/zzno$zzc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzatO:Lcom/google/android/gms/internal/zzno$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzats:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQuotaBytesUsed()J
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatx:Lcom/google/android/gms/internal/zznm$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedWithMeDate()Ljava/util/Date;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzatQ:Lcom/google/android/gms/internal/zzno$zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatA:Lcom/google/android/gms/internal/zznm$zzg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebContentLink()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatC:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLink()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatD:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isEditable()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatg:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isExplicitlyTrashed()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzath:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isFolder()Z
    .registers 3

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {p0}, Lcom/google/android/gms/drive/Metadata;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInAppFolder()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzate:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isPinnable()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznq;->zzatU:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isPinned()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatj:Lcom/google/android/gms/internal/zznm$zzb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isRestricted()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatl:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isShared()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatm:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isStarred()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzaty:Lcom/google/android/gms/internal/zznm$zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isTrashable()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatp:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isTrashed()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatB:Lcom/google/android/gms/internal/zznm$zzh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public isViewed()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zznm;->zzatq:Lcom/google/android/gms/drive/metadata/MetadataField;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/Metadata;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public abstract zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

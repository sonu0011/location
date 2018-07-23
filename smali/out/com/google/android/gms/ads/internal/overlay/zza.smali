.class public Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzp;)Z
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching an intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzir;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_26

    invoke-interface {p3}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzaO()V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_26} :catch_28

    :cond_26
    const/4 v0, 0x1

    :goto_27
    return v0

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_27
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzp;)Z
    .registers 9

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    const-string v1, "No intent data for launcher overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :goto_9
    return v0

    :cond_a
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_15

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzp;)Z

    move-result v0

    goto :goto_9

    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "Open GMSG did not contain a URL."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3b
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzDK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzDK:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v3, v4, :cond_83

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse component name from open GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_9

    :cond_79
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3b

    :cond_83
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8b
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->zzDL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9a

    :try_start_93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_96} :catch_a0

    move-result v0

    :goto_97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9a
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzp;)Z

    move-result v0

    goto/16 :goto_9

    :catch_a0
    move-exception v2

    const-string v2, "Could not parse intent flags."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_97
.end method

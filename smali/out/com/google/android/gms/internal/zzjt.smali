.class Lcom/google/android/gms/internal/zzjt;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzjp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjt$zza;
    }
.end annotation


# instance fields
.field private zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzDC:I

.field private zzDD:I

.field private zzDF:I

.field private zzDG:I

.field private zzEY:Ljava/lang/String;

.field private zzLB:Ljava/lang/Boolean;

.field private final zzNP:Lcom/google/android/gms/internal/zzjt$zza;

.field private zzNQ:Lcom/google/android/gms/internal/zzjq;

.field private zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzNS:Z

.field private zzNT:Z

.field private zzNU:Z

.field private zzNV:Z

.field private zzNW:I

.field private zzNX:Z

.field private zzNY:Lcom/google/android/gms/internal/zzbz;

.field private zzNZ:Lcom/google/android/gms/internal/zzbz;

.field private zzOa:Lcom/google/android/gms/internal/zzbz;

.field private zzOb:Lcom/google/android/gms/internal/zzca;

.field private zzOc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzOd:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzOe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpV:Ljava/lang/Object;

.field private final zzpm:Lcom/google/android/gms/ads/internal/zzd;

.field private zzrV:Lcom/google/android/gms/internal/zzjc;

.field private final zzsb:Landroid/view/WindowManager;

.field private final zzyt:Lcom/google/android/gms/internal/zzan;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzjt$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/ads/internal/zzd;)V
    .registers 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzEY:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzDD:I

    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzDC:I

    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzDF:I

    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzDG:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzNW:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjt;->zzyt:Lcom/google/android/gms/internal/zzan;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjt;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzjt;->zzpm:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzsb:Landroid/view/WindowManager;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzjt;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_56

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/zzir;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzis;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzjt;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zziq()V

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsi()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzju;-><init>(Lcom/google/android/gms/internal/zzjp;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjt$zza;->zzhP()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/zzjc;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/zzjt;->zzd(Lcom/google/android/gms/internal/zzcb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjt;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjt;
    .registers 17

    new-instance v1, Lcom/google/android/gms/internal/zzjt$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjt$zza;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzjt;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzjt;-><init>(Lcom/google/android/gms/internal/zzjt$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzcb;)V
    .registers 8

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zziu()V

    new-instance v0, Lcom/google/android/gms/internal/zzca;

    new-instance v1, Lcom/google/android/gms/internal/zzcb;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzuh:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzca;-><init>(Lcom/google/android/gms/internal/zzcb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcb;->zzc(Lcom/google/android/gms/internal/zzcb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbx;->zzb(Lcom/google/android/gms/internal/zzcb;)Lcom/google/android/gms/internal/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNZ:Lcom/google/android/gms/internal/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNZ:Lcom/google/android/gms/internal/zzbz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzca;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbz;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    iput-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    return-void
.end method

.method private zzio()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzih;->zzhg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzLB:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzLB:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    if-nez v0, :cond_1f

    :try_start_11
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzjt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzb(Ljava/lang/Boolean;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_1f} :catch_21
    .catchall {:try_start_11 .. :try_end_1f} :catchall_2b

    :cond_1f
    :goto_1f
    :try_start_1f
    monitor-exit v1

    return-void

    :catch_21
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzb(Ljava/lang/Boolean;)V

    goto :goto_1f

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method private zzip()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzbx;->zza(Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/internal/zzbz;[Ljava/lang/String;)Z

    return-void
.end method

.method private zziq()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_29

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1d

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzir()V

    :goto_1b
    monitor-exit v1

    return-void

    :cond_1d
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzis()V

    goto :goto_1b

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_38

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzir()V

    goto :goto_1b

    :cond_38
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzis()V
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_26

    goto :goto_1b
.end method

.method private zzir()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNV:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzis;->zzn(Landroid/view/View;)Z

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNV:Z

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private zzis()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNV:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzis;->zzm(Landroid/view/View;)Z

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNV:Z

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private zzit()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOe:Ljava/util/Map;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->release()V

    goto :goto_11

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_21

    return-void
.end method

.method private zziu()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzih;->zzhb()Lcom/google/android/gms/internal/zzbv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzih;->zzhb()Lcom/google/android/gms/internal/zzbv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbv;->zza(Lcom/google/android/gms/internal/zzcb;)Z

    goto :goto_4
.end method


# virtual methods
.method public destroy()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zziu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->zzhF()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjq;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNT:Z

    if-eqz v0, :cond_27

    monitor-exit v1

    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdq;->zzd(Lcom/google/android/gms/internal/zzjp;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzit()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNT:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjq;->zzii()V

    monitor-exit v1

    goto :goto_26

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .param p1, "script"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "resultCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_14
    monitor-exit v1

    :goto_15
    return-void

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_15

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method protected finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNT:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbR()Lcom/google/android/gms/internal/zzdq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdq;->zzd(Lcom/google/android/gms/internal/zzjp;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzit()V

    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzEY:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getRequestedOrientation()I
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNW:I

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public isDestroyed()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNT:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_c

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_c

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 6
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_26

    move-result v0

    if-nez v0, :cond_29

    :try_start_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_e
    .catchall {:try_start_9 .. :try_end_c} :catchall_26

    :goto_c
    :try_start_c
    monitor-exit v1

    return-void

    :catch_e
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_c

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_26

    goto :goto_c
.end method

.method protected onAttachedToWindow()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->onAttachedToWindow()V

    :cond_11
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->onDetachedFromWindow()V

    :cond_e
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "size"    # J

    .prologue
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzir;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_19} :catch_1a

    :goto_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    goto :goto_19
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_19
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_6
.end method

.method public onGlobalLayout()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzin()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhS()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfq()V

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjt;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_18
    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzuk:Z

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzul:Z

    if-eqz v1, :cond_37

    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_18

    :catchall_34
    move-exception v0

    monitor-exit v4
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v1, :cond_54

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzsb:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjt;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_18

    :cond_54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_68

    if-ne v2, v8, :cond_fd

    :cond_68
    move v2, v3

    :goto_69
    if-eq v5, v6, :cond_6d

    if-ne v5, v8, :cond_6e

    :cond_6d
    move v0, v1

    :cond_6e
    iget-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    if-gt v5, v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-le v2, v0, :cond_e7

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjt$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " dp, but only has "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_df

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->setVisibility(I)V

    :cond_df
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjt;->setMeasuredDimension(II)V

    :goto_e4
    monitor-exit v4

    goto/16 :goto_18

    :cond_e7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_f1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->setVisibility(I)V

    :cond_f1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjt;->setMeasuredDimension(II)V
    :try_end_fc
    .catchall {:try_start_37 .. :try_end_fc} :catchall_34

    goto :goto_e4

    :cond_fd
    move v2, v0

    goto/16 :goto_69
.end method

.method public onPause()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_6

    :catch_11
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public onResume()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_6

    :catch_11
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzyt:Lcom/google/android/gms/internal/zzan;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzyt:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjt$zza;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjt$zza;->zzhP()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzjc;->zzi(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOc:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 5
    .param p1, "requestedOrientation"    # I

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNW:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNW:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3
    .param p1, "webViewClient"    # Landroid/webkit/WebViewClient;

    .prologue
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/zzjq;

    .end local p1    # "webViewClient":Landroid/webkit/WebViewClient;
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    :cond_b
    return-void
.end method

.method public stopLoading()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_6

    :catch_b
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public zzD(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zziq()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzE(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjq;->zzcv()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :goto_12
    monitor-exit v1

    return-void

    :cond_14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNS:Z

    goto :goto_12

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public zzF(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNX:Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzcb;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->zzhF()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjt;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNS:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzEY:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNW:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzis;->zzj(Lcom/google/android/gms/internal/zzjp;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjq;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNX:Z

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzjt;->zzd(Lcom/google/android/gms/internal/zzcb;)V

    monitor-exit v1

    return-void

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzau;Z)V
    .registers 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p2, :cond_14

    const-string v0, "1"

    :goto_b
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v0, "0"

    goto :goto_b
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzjq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    :cond_9
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzir;->zzG(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_c

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzjt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzjt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzaL(Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_20

    :goto_6
    :try_start_6
    monitor-exit v1

    return-void

    :catch_8
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_6

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public zzaM(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_7

    :try_start_5
    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzEY:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected zzaO(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjt;->loadUrl(Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_c

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected zzaP(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsk()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhg()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzio()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzaO(Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzaO(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method zzb(Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzLB:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzih;->zzb(Ljava/lang/Boolean;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzjq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    :cond_9
    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzOd:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjt;->zzaP(Ljava/lang/String;)V

    return-void
.end method

.method public zzfL()Z
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aebb"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbx;->zza(Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/internal/zzbz;[Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNX:Z

    monitor-exit v1

    return v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zzfr()V
    .registers 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzbx;->zza(Lcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/internal/zzbz;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbx;->zzb(Lcom/google/android/gms/internal/zzcb;)Lcom/google/android/gms/internal/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzNY:Lcom/google/android/gms/internal/zzbz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzca;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbz;)V

    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzhN()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzip()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzhO()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzir;->zzbt()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzir;->zzQ(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzhP()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjt$zza;->zzhP()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzhQ()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNP:Lcom/google/android/gms/internal/zzjt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjt$zza;->zzhQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzhR()Lcom/google/android/gms/ads/internal/zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzpm:Lcom/google/android/gms/ads/internal/zzd;

    return-object v0
.end method

.method public zzhS()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNR:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzhT()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOd:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzhU()Lcom/google/android/gms/internal/zzjq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNQ:Lcom/google/android/gms/internal/zzjq;

    return-object v0
.end method

.method public zzhV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNS:Z

    return v0
.end method

.method public zzhW()Lcom/google/android/gms/internal/zzan;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzyt:Lcom/google/android/gms/internal/zzan;

    return-object v0
.end method

.method public zzhX()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public zzhY()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjt;->zzNU:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzhZ()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzjt$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzjt$1;-><init>(Lcom/google/android/gms/internal/zzjt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method zzhg()Ljava/lang/Boolean;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzLB:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzia()Lcom/google/android/gms/internal/zzjo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzib()Lcom/google/android/gms/internal/zzbz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    return-object v0
.end method

.method public zzic()Lcom/google/android/gms/internal/zzca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    return-object v0
.end method

.method public zzid()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->zzhE()V

    return-void
.end method

.method public zzie()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzca;->zzdA()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbx;->zzb(Lcom/google/android/gms/internal/zzcb;)Lcom/google/android/gms/internal/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOb:Lcom/google/android/gms/internal/zzca;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzOa:Lcom/google/android/gms/internal/zzbz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzca;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbz;)V

    :cond_19
    return-void
.end method

.method public zzif()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzOc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public zzin()Z
    .registers 9

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhU()Lcom/google/android/gms/internal/zzjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjq;->zzcv()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzsb:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzir;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhP()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_70

    :cond_37
    move v4, v2

    move v3, v1

    :goto_39
    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDC:I

    if-ne v7, v1, :cond_49

    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDD:I

    if-ne v7, v2, :cond_49

    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDF:I

    if-ne v7, v3, :cond_49

    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDG:I

    if-eq v7, v4, :cond_c

    :cond_49
    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDC:I

    if-ne v7, v1, :cond_51

    iget v7, p0, Lcom/google/android/gms/internal/zzjt;->zzDD:I

    if-eq v7, v2, :cond_8d

    :cond_51
    move v7, v5

    :goto_52
    iput v1, p0, Lcom/google/android/gms/internal/zzjt;->zzDC:I

    iput v2, p0, Lcom/google/android/gms/internal/zzjt;->zzDD:I

    iput v3, p0, Lcom/google/android/gms/internal/zzjt;->zzDF:I

    iput v4, p0, Lcom/google/android/gms/internal/zzjt;->zzDG:I

    new-instance v0, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfs;-><init>(Lcom/google/android/gms/internal/zzjp;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/zzjt;->zzsb:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzfs;->zza(IIIIFI)V

    move v0, v7

    goto :goto_c

    :cond_70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzir;->zze(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_39

    :cond_8d
    move v7, v0

    goto :goto_52
.end method

.method public zzy(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjt;->zzip()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

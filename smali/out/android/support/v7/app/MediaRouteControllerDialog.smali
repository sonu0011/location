.class public Landroid/support/v7/app/MediaRouteControllerDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteControllerDialog"

.field private static final VOLUME_UPDATE_DELAY_MILLIS:I = 0xfa


# instance fields
.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mControlView:Landroid/view/View;

.field private mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDisconnectButton:Landroid/widget/Button;

.field private mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

.field private mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayPauseButton:Landroid/widget/ImageButton;

.field private final mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteNameView:Landroid/widget/TextView;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSettingsButton:Landroid/widget/ImageButton;

.field private mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mVolumeControlEnabled:Z

.field private mVolumeLayout:Landroid/widget/LinearLayout;

.field private mVolumeSlider:Landroid/widget/SeekBar;

.field private mVolumeSliderTouched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 102
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 103
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 104
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 105
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 106
    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic access$1002(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic access$1102(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/MediaDescriptionCompat;

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method

.method static synthetic access$1200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderTouched:Z

    return v0
.end method

.method static synthetic access$302(Landroid/support/v7/app/MediaRouteControllerDialog;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderTouched:Z

    return p1
.end method

.method static synthetic access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateVolume()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/SeekBar;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method static synthetic access$802(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/MediaControllerCompat;

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p1
.end method

.method static synthetic access$900(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    return-object v0
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 399
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/mediarouter/R$attr;->mediaRouteConnectingDrawable:I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 403
    :cond_18
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    :goto_1a
    return-object v0

    .line 405
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/mediarouter/R$attr;->mediaRouteOnDrawable:I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    :cond_2b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1a
.end method

.method private isVolumeControlAvailable()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 7
    .param p1, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_e

    .line 169
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 170
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 172
    :cond_e
    if-nez p1, :cond_11

    .line 191
    :cond_10
    :goto_10
    return-void

    .line 175
    :cond_11
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    if-eqz v2, :cond_10

    .line 179
    :try_start_15
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_20} :catch_3f

    .line 183
    :goto_20
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_2b

    .line 184
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 186
    :cond_2b
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_48

    move-object v1, v3

    .line 188
    .local v1, "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :goto_30
    if-nez v1, :cond_4f

    move-object v2, v3

    :goto_33
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 189
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_54

    :goto_39
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 190
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    goto :goto_10

    .line 180
    .end local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :catch_3f
    move-exception v0

    .line 181
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "MediaRouteControllerDialog"

    const-string v4, "Error creating media controller in setMediaSession."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 186
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_48
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    goto :goto_30

    .line 188
    .restart local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :cond_4f
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    goto :goto_33

    .line 189
    :cond_54
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    goto :goto_39
.end method

.method private update()Z
    .registers 13

    .prologue
    .line 313
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 314
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 315
    const/4 v7, 0x0

    .line 394
    :goto_14
    return v7

    .line 317
    :cond_15
    iget-boolean v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-nez v7, :cond_1b

    .line 318
    const/4 v7, 0x0

    goto :goto_14

    .line 321
    :cond_1b
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateVolume()V

    .line 323
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v7

    if-eqz v7, :cond_102

    .line 326
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    :goto_37
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v7

    if-eqz v7, :cond_10b

    .line 332
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337
    :goto_45
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-nez v7, :cond_ff

    .line 338
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v7, :cond_114

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_114

    .line 339
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v8}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :goto_66
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_142

    const/4 v6, 0x0

    .line 351
    .local v6, "title":Ljava/lang/CharSequence;
    :goto_6b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14a

    const/4 v1, 0x1

    .line 353
    .local v1, "hasTitle":Z
    :goto_72
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_14d

    const/4 v3, 0x0

    .line 354
    .local v3, "subtitle":Ljava/lang/CharSequence;
    :goto_77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_155

    const/4 v0, 0x1

    .line 356
    .local v0, "hasSubtitle":Z
    :goto_7e
    if-nez v1, :cond_158

    if-nez v0, :cond_158

    .line 357
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v8, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_no_info_available:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 359
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_9c
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v7, :cond_1bf

    .line 369
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b2

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_17f

    :cond_b2
    const/4 v2, 0x1

    .line 371
    .local v2, "isPlaying":Z
    :goto_b3
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_182

    const/4 v5, 0x1

    .line 373
    .local v5, "supportsPlay":Z
    :goto_c3
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_185

    const/4 v4, 0x1

    .line 375
    .local v4, "supportsPause":Z
    :goto_d3
    if-eqz v2, :cond_188

    if-eqz v4, :cond_188

    .line 376
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    invoke-static {v8, v9}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 379
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_pause:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    .end local v0    # "hasSubtitle":Z
    .end local v1    # "hasTitle":Z
    .end local v2    # "isPlaying":Z
    .end local v3    # "subtitle":Ljava/lang/CharSequence;
    .end local v4    # "supportsPause":Z
    .end local v5    # "supportsPlay":Z
    .end local v6    # "title":Ljava/lang/CharSequence;
    :cond_ff
    :goto_ff
    const/4 v7, 0x1

    goto/16 :goto_14

    .line 328
    :cond_102
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_37

    .line 334
    :cond_10b
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_45

    .line 341
    :cond_114
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v7, :cond_133

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_133

    .line 343
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v8}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 344
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_66

    .line 346
    :cond_133
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_66

    .line 350
    :cond_142
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_6b

    .line 351
    .restart local v6    # "title":Ljava/lang/CharSequence;
    :cond_14a
    const/4 v1, 0x0

    goto/16 :goto_72

    .line 353
    .restart local v1    # "hasTitle":Z
    :cond_14d
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_77

    .line 354
    .restart local v3    # "subtitle":Ljava/lang/CharSequence;
    :cond_155
    const/4 v0, 0x0

    goto/16 :goto_7e

    .line 362
    .restart local v0    # "hasSubtitle":Z
    :cond_158
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 364
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_179

    const/4 v7, 0x0

    :goto_167
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_17c

    const/4 v7, 0x0

    :goto_174
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9c

    .line 364
    :cond_179
    const/16 v7, 0x8

    goto :goto_167

    .line 366
    :cond_17c
    const/16 v7, 0x8

    goto :goto_174

    .line 369
    :cond_17f
    const/4 v2, 0x0

    goto/16 :goto_b3

    .line 371
    .restart local v2    # "isPlaying":Z
    :cond_182
    const/4 v5, 0x0

    goto/16 :goto_c3

    .line 373
    .restart local v5    # "supportsPlay":Z
    :cond_185
    const/4 v4, 0x0

    goto/16 :goto_d3

    .line 381
    .restart local v4    # "supportsPause":Z
    :cond_188
    if-nez v2, :cond_1b6

    if-eqz v5, :cond_1b6

    .line 382
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 383
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    invoke-static {v8, v9}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 385
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_play:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_ff

    .line 388
    :cond_1b6
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_ff

    .line 391
    .end local v2    # "isPlaying":Z
    .end local v4    # "supportsPause":Z
    .end local v5    # "supportsPlay":Z
    :cond_1bf
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_ff
.end method

.method private updateVolume()V
    .registers 3

    .prologue
    .line 414
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderTouched:Z

    if-nez v0, :cond_26

    .line 415
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isVolumeControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 416
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 418
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 423
    :cond_26
    :goto_26
    return-void

    .line 420
    :cond_27
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_26
.end method


# virtual methods
.method public getMediaControlView()Landroid/view/View;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_5
.end method

.method public getRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public isVolumeControlEnabled()Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onAttachedToWindow()V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    sget-object v1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 282
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 283
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 206
    sget v2, Landroid/support/v7/mediarouter/R$layout;->mr_media_route_controller_material_dialog_b:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->setContentView(I)V

    .line 208
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    .line 210
    .local v1, "listener":Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
    sget v2, Landroid/support/v7/mediarouter/R$id;->disconnect:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 211
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v2, Landroid/support/v7/mediarouter/R$id;->stop:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 214
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v2, Landroid/support/v7/mediarouter/R$id;->settings:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 217
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v2, Landroid/support/v7/mediarouter/R$id;->art:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 220
    sget v2, Landroid/support/v7/mediarouter/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 221
    sget v2, Landroid/support/v7/mediarouter/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 222
    sget v2, Landroid/support/v7/mediarouter/R$id;->play_pause:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 223
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v2, Landroid/support/v7/mediarouter/R$id;->route_name:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    .line 225
    sget v2, Landroid/support/v7/mediarouter/R$id;->media_route_volume_layout:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeLayout:Landroid/widget/LinearLayout;

    .line 226
    sget v2, Landroid/support/v7/mediarouter/R$id;->media_route_volume_slider:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 227
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    new-instance v3, Landroid/support/v7/app/MediaRouteControllerDialog$1;

    invoke-direct {v3, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$1;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    .line 264
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .line 266
    sget v2, Landroid/support/v7/mediarouter/R$id;->media_route_control_frame:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 268
    .local v0, "controlFrame":Landroid/widget/FrameLayout;
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-eqz v2, :cond_bb

    .line 269
    sget v2, Landroid/support/v7/mediarouter/R$id;->default_control_frame:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 273
    .end local v0    # "controlFrame":Landroid/widget/FrameLayout;
    :cond_bb
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 290
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onDetachedFromWindow()V

    .line 291
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 295
    if-eq p1, v3, :cond_9

    const/16 v0, 0x18

    if-ne p1, v0, :cond_14

    .line 297
    :cond_9
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v3, :cond_12

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 300
    :goto_11
    return v1

    :cond_12
    move v0, v1

    .line 297
    goto :goto_e

    .line 300
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_11
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 305
    const/16 v0, 0x19

    if-eq p1, v0, :cond_8

    const/16 v0, 0x18

    if-ne p1, v0, :cond_a

    .line 307
    :cond_8
    const/4 v0, 0x1

    .line 309
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public setVolumeControlEnabled(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eq v0, p1, :cond_d

    .line 145
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 146
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-eqz v0, :cond_d

    .line 147
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateVolume()V

    .line 150
    :cond_d
    return-void
.end method

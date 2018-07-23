.class public Lcom/google/android/gms/drive/internal/OnEventResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnEventResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzanf:I

.field final zzasl:Lcom/google/android/gms/drive/events/ChangeEvent;

.field final zzasm:Lcom/google/android/gms/drive/events/CompletionEvent;

.field final zzasn:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

.field final zzaso:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

.field final zzasp:Lcom/google/android/gms/drive/events/TransferStateEvent;

.field final zzasq:Lcom/google/android/gms/drive/events/TransferProgressEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnEventResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/TransferStateEvent;Lcom/google/android/gms/drive/events/TransferProgressEvent;)V
    .registers 9
    .param p1, "versionCode"    # I
    .param p2, "eventType"    # I
    .param p3, "changeEvent"    # Lcom/google/android/gms/drive/events/ChangeEvent;
    .param p4, "completionEvent"    # Lcom/google/android/gms/drive/events/CompletionEvent;
    .param p5, "queryResultEvent"    # Lcom/google/android/gms/drive/events/QueryResultEventParcelable;
    .param p6, "changesAvailableEvent"    # Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
    .param p7, "transferStateEvent"    # Lcom/google/android/gms/drive/events/TransferStateEvent;
    .param p8, "transferProgressEvent"    # Lcom/google/android/gms/drive/events/TransferProgressEvent;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzanf:I

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasl:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasm:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasn:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaso:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasp:Lcom/google/android/gms/drive/events/TransferStateEvent;

    iput-object p8, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasq:Lcom/google/android/gms/drive/events/TransferProgressEvent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzba;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzts()Lcom/google/android/gms/drive/events/DriveEvent;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzanf:I

    packed-switch v0, :pswitch_data_32

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzanf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasl:Lcom/google/android/gms/drive/events/ChangeEvent;

    :goto_22
    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasm:Lcom/google/android/gms/drive/events/CompletionEvent;

    goto :goto_22

    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasn:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    goto :goto_22

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaso:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    goto :goto_22

    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasp:Lcom/google/android/gms/drive/events/TransferStateEvent;

    goto :goto_22

    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzasq:Lcom/google/android/gms/drive/events/TransferProgressEvent;

    goto :goto_22

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_20
        :pswitch_23
        :pswitch_26
        :pswitch_29
        :pswitch_5
        :pswitch_5
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method

.class Lco/appsdeveloper/forecastweather/activities/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lco/appsdeveloper/forecastweather/activities/SettingsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    .prologue
    .line 47
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$1;->this$0:Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$1;->this$0:Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    invoke-virtual {v0}, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;->finish()V

    .line 51
    return-void
.end method

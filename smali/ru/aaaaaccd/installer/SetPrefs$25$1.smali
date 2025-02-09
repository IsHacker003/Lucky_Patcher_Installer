.class Lru/aaaaaccd/installer/SetPrefs$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/SetPrefs$25;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaccd/installer/SetPrefs$25;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/SetPrefs$25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/SetPrefs$25$1;->this$1:Lru/aaaaaccd/installer/SetPrefs$25;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

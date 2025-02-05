.class Lru/aaaaaccc/installer/SetPrefs$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccc/installer/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccc/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaaccc/installer/SetPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccc/installer/SetPrefs$24;->this$0:Lru/aaaaaccc/installer/SetPrefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lru/aaaaaccc/installer/SetPrefs$24$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lru/aaaaaccc/installer/SetPrefs$24$1;-><init>(Lru/aaaaaccc/installer/SetPrefs$24;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.class Lcom/google/android/material/snackbar/ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/ʿ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/snackbar/ʿ;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/ʿ$ʻ;->ʻ:Lcom/google/android/material/snackbar/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʿ$ʻ;->ʻ:Lcom/google/android/material/snackbar/ʿ;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ʿ;->ʽ(Lcom/google/android/material/snackbar/ʿ$ʽ;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.class Lru/aaaaacax/installer/MainActivity$3$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/MainActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacax/installer/MainActivity$3;


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/MainActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/MainActivity$3$1;->this$1:Lru/aaaaacax/installer/MainActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Log/error_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/aaaaacax/installer/MainActivity$3$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lʾˉ/ᐧᐧ;->ʾʿ:Lʾˉ/ˏ;

    iget-object v0, p0, Lru/aaaaacax/installer/MainActivity$3$1;->this$1:Lru/aaaaacax/installer/MainActivity$3;

    iget-object v0, v0, Lru/aaaaacax/installer/MainActivity$3;->this$0:Lru/aaaaacax/installer/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Log "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lʾˉ/ᐧᐧ;->ʽـ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lucky Patcher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/aaaaacax/installer/MainActivity$3$1;->this$1:Lru/aaaaacax/installer/MainActivity$3;

    iget-object v3, v3, Lru/aaaaacax/installer/MainActivity$3;->this$0:Lru/aaaaacax/installer/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lʼˏ/ᵎ;->ʿﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp.chelpus@gmail.com"

    invoke-virtual {p1, v0, v3, v1, v2}, Lʾˉ/ˏ;->ʾ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lru/aaaaacax/installer/MainActivity$3$1;->this$1:Lru/aaaaacax/installer/MainActivity$3;

    iget-object p1, p1, Lru/aaaaacax/installer/MainActivity$3;->this$0:Lru/aaaaacax/installer/MainActivity;

    invoke-virtual {p1}, Lru/aaaaacax/installer/MainActivity;->finish()V

    .line 5
    sget-boolean p1, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈʼ()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lru/aaaaacax/installer/MainActivity$3$1;->this$1:Lru/aaaaacax/installer/MainActivity$3;

    iget-object v0, v0, Lru/aaaaacax/installer/MainActivity$3;->this$0:Lru/aaaaacax/installer/MainActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11019c

    .line 9
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lru/aaaaacax/installer/MainActivity$3$1$2;

    invoke-direct {v1, p0}, Lru/aaaaacax/installer/MainActivity$3$1$2;-><init>(Lru/aaaaacax/installer/MainActivity$3$1;)V

    .line 10
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lru/aaaaacax/installer/MainActivity$3$1$1;

    invoke-direct {v1, p0}, Lru/aaaaacax/installer/MainActivity$3$1$1;-><init>(Lru/aaaaacax/installer/MainActivity$3$1;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/aaaaacax/installer/MainActivity$3$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.class Lʾˉ/ᐧᐧ$ʽˎ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʽˎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ʽˎ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʽˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʽˎ$ʽ;->ʼ:Lʾˉ/ᐧᐧ$ʽˎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p2, Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lʾˉ/ᐧᐧ$ʽˎ$ʽ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʽˎ$ʽ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

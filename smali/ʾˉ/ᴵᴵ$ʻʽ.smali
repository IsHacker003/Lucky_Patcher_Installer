.class Lʾˉ/ᴵᴵ$ʻʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻʽ;->ʼ:Lʾˉ/ᴵᴵ;

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
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance p2, Lʾˉ/ᴵᴵ$ʻʽ$ʻ;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lʾˉ/ᴵᴵ$ʻʽ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻʽ;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    sput-object p1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

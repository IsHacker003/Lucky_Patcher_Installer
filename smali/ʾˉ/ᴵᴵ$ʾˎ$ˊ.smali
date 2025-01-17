.class Lʾˉ/ᴵᴵ$ʾˎ$ˊ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾˎ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ˊ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼʽ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

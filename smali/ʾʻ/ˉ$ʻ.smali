.class final enum Lʾʻ/ˉ$ʻ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾʻ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02be\u02bb/\u02c9$\u02bb;",
        ">;",
        "L\u02be\u02bb/\u02c8<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lʾʻ/ˉ$ʻ;

.field private static final synthetic ʼ:[Lʾʻ/ˉ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lʾʻ/ˉ$ʻ;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lʾʻ/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lʾʻ/ˉ$ʻ;->ʻ:Lʾʻ/ˉ$ʻ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lʾʻ/ˉ$ʻ;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lʾʻ/ˉ$ʻ;->ʼ:[Lʾʻ/ˉ$ʻ;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʾʻ/ˉ$ʻ;
    .locals 1

    .line 1
    const-class v0, Lʾʻ/ˉ$ʻ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lʾʻ/ˉ$ʻ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lʾʻ/ˉ$ʻ;
    .locals 1

    .line 1
    sget-object v0, Lʾʻ/ˉ$ʻ;->ʼ:[Lʾʻ/ˉ$ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lʾʻ/ˉ$ʻ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lʾʻ/ˉ$ʻ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʾʻ/ˉ$ʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Functions.toStringFunction()"

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

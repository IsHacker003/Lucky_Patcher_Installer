.class public Lorg/jf/dexlib2/MethodHandleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;
    }
.end annotation


# static fields
.field public static final INSTANCE_GET:I = 0x3

.field public static final INSTANCE_PUT:I = 0x2

.field public static final INVOKE_CONSTRUCTOR:I = 0x6

.field public static final INVOKE_DIRECT:I = 0x7

.field public static final INVOKE_INSTANCE:I = 0x5

.field public static final INVOKE_INTERFACE:I = 0x8

.field public static final INVOKE_STATIC:I = 0x4

.field public static final STATIC_GET:I = 0x1

.field public static final STATIC_PUT:I

.field private static final methodHandleTypeNames:Lcom/google/common/collect/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02bf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/י$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/י$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "static-put"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "static-get"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "instance-put"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "instance-get"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "invoke-static"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "invoke-instance"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "invoke-constructor"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "invoke-direct"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "invoke-interface"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/י$ʻ;->ʿ()Lcom/google/common/collect/י;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/common/collect/ʿ;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMethodHandleType(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/common/collect/ʿ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/ʿ;->ʻ()Lcom/google/common/collect/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 21
    .line 22
    const-string v1, "Invalid method handle type: %s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/common/collect/ʿ;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

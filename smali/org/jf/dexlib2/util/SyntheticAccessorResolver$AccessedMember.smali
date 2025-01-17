.class public Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/util/SyntheticAccessorResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessedMember"
.end annotation


# instance fields
.field public final accessedMember:Lorg/jf/dexlib2/iface/reference/Reference;

.field public final accessedMemberType:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;->accessedMemberType:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;->accessedMember:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 7
    .line 8
    return-void
.end method

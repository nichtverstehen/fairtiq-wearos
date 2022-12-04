.class public final Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb0/z;",
        "",
        "Lh2/k;",
        "offset",
        "J",
        "a",
        "()J",
        "Ln1/s0;",
        "placeable",
        "Ln1/s0;",
        "c",
        "()Ln1/s0;",
        "parentData",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "<init>",
        "(JLn1/s0;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ln1/s0;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLn1/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb0/z;->a:J

    .line 3
    iput-object p3, p0, Lb0/z;->b:Ln1/s0;

    .line 4
    iput-object p4, p0, Lb0/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLn1/s0;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb0/z;-><init>(JLn1/s0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb0/z;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ln1/s0;
    .locals 1

    iget-object v0, p0, Lb0/z;->b:Ln1/s0;

    return-object v0
.end method

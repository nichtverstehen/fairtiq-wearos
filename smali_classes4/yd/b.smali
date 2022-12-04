.class public abstract Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0005B1\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0001\u0001\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyd/b;",
        "",
        "",
        "enterAnim",
        "I",
        "a",
        "()I",
        "exitAnim",
        "b",
        "popEnterAnim",
        "c",
        "popExitAnim",
        "d",
        "<init>",
        "(IIII)V",
        "Lyd/b$a;",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyd/b;->a:I

    .line 3
    iput p2, p0, Lyd/b;->b:I

    .line 4
    iput p3, p0, Lyd/b;->c:I

    .line 5
    iput p4, p0, Lyd/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyd/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyd/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyd/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyd/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyd/b;->d:I

    return v0
.end method

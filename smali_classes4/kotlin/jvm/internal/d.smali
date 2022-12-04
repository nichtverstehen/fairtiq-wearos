.class public abstract Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/d$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lmn/a;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/d$a;->a()Lkotlin/jvm/internal/d$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/d;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/d;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/d;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/d;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public b()Lmn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->reflected:Lmn/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->c()Lmn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/d;->reflected:Lmn/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected abstract c()Lmn/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lmn/d;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/d;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/d;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->c(Ljava/lang/Class;)Lmn/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected f()Lmn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->b()Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Len/b;

    .line 9
    .line 10
    invoke-direct {v0}, Len/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->name:Ljava/lang/String;

    return-object v0
.end method

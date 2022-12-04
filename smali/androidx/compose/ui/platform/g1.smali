.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g1;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/platform/e2;",
        "Landroidx/compose/ui/platform/e2;",
        "()Landroidx/compose/ui/platform/e2;",
        "properties",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Landroidx/compose/ui/platform/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/platform/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->c:Landroidx/compose/ui/platform/e2;

    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->c:Landroidx/compose/ui/platform/e2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->b:Ljava/lang/Object;

    return-void
.end method

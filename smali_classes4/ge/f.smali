.class public abstract Lge/f;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$b;,
        Lge/f$c;,
        Lge/f$d;,
        Lge/f$e;,
        Lge/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0005\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lge/f;",
        "Lbe/d;",
        "Lce/a;",
        "action",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "Lge/f$a;",
        "Lge/f$b;",
        "Lge/f$c;",
        "Lge/f$d;",
        "Lge/f$e;",
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
.field private final a:Lce/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/d;-><init>()V

    .line 2
    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    iput-object v0, p0, Lge/f;->a:Lce/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lge/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lce/a;
    .locals 1

    iget-object v0, p0, Lge/f;->a:Lce/a;

    return-object v0
.end method

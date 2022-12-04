.class public final Lr0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lr0/d$c;",
        "",
        "Lr0/i;",
        "Lr0/d;",
        "Saver",
        "Lr0/i;",
        "a",
        "()Lr0/i;",
        "<init>",
        "()V",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lr0/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/i<",
            "Lr0/d;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lr0/d;->e()Lr0/i;

    move-result-object v0

    return-object v0
.end method

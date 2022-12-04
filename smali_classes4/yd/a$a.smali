.class public final Lyd/a$a;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lyd/a$a;",
        "Lyd/a;",
        "Li3/s;",
        "direction",
        "Li3/s;",
        "a",
        "()Li3/s;",
        "<init>",
        "(Li3/s;)V",
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
.field private final a:Li3/s;


# direct methods
.method public constructor <init>(Li3/s;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lyd/a$a;->a:Li3/s;

    return-void
.end method


# virtual methods
.method public final a()Li3/s;
    .locals 1

    iget-object v0, p0, Lyd/a$a;->a:Li3/s;

    return-object v0
.end method

.class final Ll3/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/k;-><init>(Lbq/n0;Ljava/lang/Object;Ll3/t$d;Ll3/t$a;Lfn/a;Lbq/i0;Lbq/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/k<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/k<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/k$c;->a:Ll3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/k$c;->a:Ll3/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll3/k;->j(Ll3/k;Z)V

    return-void
.end method

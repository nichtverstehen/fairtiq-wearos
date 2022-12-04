.class public final Lcom/fairtiq/pass/ui/PassViewModel$a;
.super Landroidx/databinding/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/PassViewModel;-><init>(Lmc/a;Luf/d;Luf/a;Lxf/b;Lxf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fairtiq/pass/ui/PassViewModel$a",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lsm/z;",
        "d",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/PassViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/PassViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$a;->a:Lcom/fairtiq/pass/ui/PassViewModel;

    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel$a;->a:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/PassViewModel;->j0()Landroidx/databinding/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$a;->a:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/PassViewModel;->i0()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/databinding/p;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$a;->a:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/PassViewModel;->E0()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

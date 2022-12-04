.class public final Lcom/fairtiq/pass/ui/halfFare/h$a;
.super Lcom/fairtiq/pass/ui/halfFare/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/halfFare/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/halfFare/h$a;",
        "Lcom/fairtiq/pass/ui/halfFare/h;",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;)V",
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
.field private final c:Lyd/a$a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;)V
    .locals 2

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/halfFare/h;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyd/a$a;

    .line 11
    .line 12
    sget-object v1, Lcom/fairtiq/pass/ui/halfFare/f;->a:Lcom/fairtiq/pass/ui/halfFare/f$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fairtiq/pass/ui/halfFare/f$a;->a(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/h$a;->c:Lyd/a$a;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/halfFare/h$a;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/h$a;->c:Lyd/a$a;

    return-object v0
.end method

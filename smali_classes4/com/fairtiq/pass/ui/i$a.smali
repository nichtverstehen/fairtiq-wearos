.class public final Lcom/fairtiq/pass/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/i$a;",
        "",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "Li3/s;",
        "b",
        "a",
        "e",
        "",
        "fromRegistration",
        "c",
        "",
        "communityId",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "passHolder",
        "d",
        "<init>",
        "()V",
        "pass_playstore"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->a:Lsf/c$a;

    invoke-virtual {v0, p1}, Lsf/c$a;->a(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->a:Lsf/c$a;

    invoke-virtual {v0, p1}, Lsf/c$a;->b(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fairtiq/pass/ui/model/PassForm;Z)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->a:Lsf/c$a;

    invoke-virtual {v0, p1, p2}, Lsf/c$a;->c(Lcom/fairtiq/pass/ui/model/PassForm;Z)Li3/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Li3/s;
    .locals 1

    const-string v0, "passHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->a:Lsf/c$a;

    invoke-virtual {v0, p1, p2}, Lsf/c$a;->d(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Li3/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->a:Lsf/c$a;

    invoke-virtual {v0, p1}, Lsf/c$a;->e(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;

    move-result-object p1

    return-object p1
.end method

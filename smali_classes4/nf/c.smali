.class public final Lnf/c;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnf/c;",
        "Lbe/d;",
        "",
        "f",
        "()I",
        "message",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
        "e",
        "icon",
        "retryAction",
        "<init>",
        "(Lce/a;)V",
        "fairtiqkit_playstore"
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
.method public constructor <init>(Lce/a;)V
    .locals 1

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/d;-><init>()V

    iput-object p1, p0, Lnf/c;->a:Lce/a;

    return-void
.end method


# virtual methods
.method public a()Lce/a;
    .locals 1

    iget-object v0, p0, Lnf/c;->a:Lce/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$string;->CompanionsDeleteDeletionFailed:I

    return v0
.end method

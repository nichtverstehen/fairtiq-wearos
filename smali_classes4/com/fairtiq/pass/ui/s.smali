.class public final Lcom/fairtiq/pass/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/s;",
        "Li3/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "a",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "()Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;)V",
        "b",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/fairtiq/pass/ui/s$a;


# instance fields
.field private final a:Lcom/fairtiq/pass/ui/model/PassForm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/pass/ui/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/pass/ui/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/pass/ui/s;->b:Lcom/fairtiq/pass/ui/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;)V
    .locals 1

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/fairtiq/pass/ui/s;
    .locals 1

    sget-object v0, Lcom/fairtiq/pass/ui/s;->b:Lcom/fairtiq/pass/ui/s$a;

    invoke-virtual {v0, p0}, Lcom/fairtiq/pass/ui/s$a;->a(Landroid/os/Bundle;)Lcom/fairtiq/pass/ui/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fairtiq/pass/ui/model/PassForm;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/s;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassFragmentArgs(passForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/s;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

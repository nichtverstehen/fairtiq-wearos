.class public final Lcom/fairtiq/pass/ui/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/zone/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/zone/c;",
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
        "",
        "Lcom/fairtiq/pass/ui/model/Zone;",
        "b",
        "[Lcom/fairtiq/pass/ui/model/Zone;",
        "()[Lcom/fairtiq/pass/ui/model/Zone;",
        "zones",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)V",
        "c",
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
.field public static final c:Lcom/fairtiq/pass/ui/zone/c$a;


# instance fields
.field private final a:Lcom/fairtiq/pass/ui/model/PassForm;

.field private final b:[Lcom/fairtiq/pass/ui/model/Zone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/pass/ui/zone/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/pass/ui/zone/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/pass/ui/zone/c;->c:Lcom/fairtiq/pass/ui/zone/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)V
    .locals 1

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zones"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/fairtiq/pass/ui/zone/c;
    .locals 1

    sget-object v0, Lcom/fairtiq/pass/ui/zone/c;->c:Lcom/fairtiq/pass/ui/zone/c$a;

    invoke-virtual {v0, p0}, Lcom/fairtiq/pass/ui/zone/c$a;->a(Landroid/os/Bundle;)Lcom/fairtiq/pass/ui/zone/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fairtiq/pass/ui/model/PassForm;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    return-object v0
.end method

.method public final b()[Lcom/fairtiq/pass/ui/model/Zone;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/zone/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/zone/c;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassZonesFragmentArgs(passForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/c;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/c;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

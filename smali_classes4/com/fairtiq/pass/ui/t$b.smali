.class final Lcom/fairtiq/pass/ui/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/t$b;",
        "Li3/s;",
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
        "getPassForm",
        "()Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "",
        "Lcom/fairtiq/pass/ui/model/Zone;",
        "b",
        "[Lcom/fairtiq/pass/ui/model/Zone;",
        "getZones",
        "()[Lcom/fairtiq/pass/ui/model/Zone;",
        "zones",
        "c",
        "I",
        "d",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)V",
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
.field private final a:Lcom/fairtiq/pass/ui/model/PassForm;

.field private final b:[Lcom/fairtiq/pass/ui/model/Zone;

.field private final c:I


# direct methods
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
    iput-object p1, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    .line 17
    .line 18
    sget p1, Lcom/fairtiq/pass/R$id;->toPassZones:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fairtiq/pass/ui/t$b;->c:I

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "passForm"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    const-class v3, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/io/Serializable;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    .line 52
    .line 53
    check-cast v1, [Landroid/os/Parcelable;

    .line 54
    .line 55
    const-string v2, "zones"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/pass/ui/t$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/t$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/t$b;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToPassZones(passForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->a:Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/t$b;->b:[Lcom/fairtiq/pass/ui/model/Zone;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

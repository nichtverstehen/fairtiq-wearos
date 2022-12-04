.class public final Ll3/m$c;
.super Ll3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/m$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll3/m$c;",
        "Ll3/m;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ll3/m$c$a;

.field private static final c:Ll3/m$c;

.field private static final d:Ll3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/m$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3/m$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/m$c;->b:Ll3/m$c$a;

    .line 8
    .line 9
    new-instance v0, Ll3/m$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll3/m$c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll3/m$c;->c:Ll3/m$c;

    .line 16
    .line 17
    new-instance v0, Ll3/m$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ll3/m$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll3/m$c;->d:Ll3/m$c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3/m;-><init>(ZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static final synthetic b()Ll3/m$c;
    .locals 1

    sget-object v0, Ll3/m$c;->c:Ll3/m$c;

    return-object v0
.end method

.method public static final synthetic c()Ll3/m$c;
    .locals 1

    sget-object v0, Ll3/m$c;->d:Ll3/m$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Ll3/m$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll3/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll3/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/m;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lbo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/z$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbo/z;->a:Lbo/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract U()Ljava/lang/reflect/Type;
.end method

.method public e(Luo/c;)Llo/a;
    .locals 0

    invoke-static {p0, p1}, Llo/x$a;->a(Llo/x;Luo/c;)Llo/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbo/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo/z;->U()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lbo/z;

    invoke-virtual {p1}, Lbo/z;->U()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbo/z;->U()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/z;->U()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

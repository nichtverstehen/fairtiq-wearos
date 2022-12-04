.class public final Lbo/r;
.super Lbo/t;
.source "SourceFile"

# interfaces
.implements Llo/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbo/t;-><init>()V

    iput-object p1, p0, Lbo/r;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    invoke-virtual {p0}, Lbo/r;->Z()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic X()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lbo/r;->Z()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lbo/r;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public a0()Lbo/z;
    .locals 3

    sget-object v0, Lbo/z;->a:Lbo/z$a;

    invoke-virtual {p0}, Lbo/r;->Z()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/z$a;->a(Ljava/lang/reflect/Type;)Lbo/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Llo/x;
    .locals 1

    invoke-virtual {p0}, Lbo/r;->a0()Lbo/z;

    move-result-object v0

    return-object v0
.end method

.class public final Lno/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field private final b:Ldp/d;

.field private final c:Ldp/d;

.field private final d:Lip/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/t<",
            "Lto/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lkp/e;

.field private final g:Lno/q;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp/d;Ldp/d;Lpo/l;Lro/c;Lip/t;ZLkp/e;Lno/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/d;",
            "Ldp/d;",
            "Lpo/l;",
            "Lro/c;",
            "Lip/t<",
            "Lto/e;",
            ">;Z",
            "Lkp/e;",
            "Lno/q;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/k;->b:Ldp/d;

    .line 3
    iput-object p2, p0, Lno/k;->c:Ldp/d;

    .line 4
    iput-object p5, p0, Lno/k;->d:Lip/t;

    .line 5
    iput-boolean p6, p0, Lno/k;->e:Z

    .line 6
    iput-object p7, p0, Lno/k;->f:Lkp/e;

    .line 7
    iput-object p8, p0, Lno/k;->g:Lno/q;

    .line 8
    sget-object p1, Lso/a;->m:Lwo/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lro/e;->a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lro/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "main"

    :cond_1
    iput-object p1, p0, Lno/k;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lno/q;Lpo/l;Lro/c;Lip/t;ZLkp/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q;",
            "Lpo/l;",
            "Lro/c;",
            "Lip/t<",
            "Lto/e;",
            ">;Z",
            "Lkp/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lno/q;->g()Luo/b;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->b(Luo/b;)Ldp/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lno/q;->b()Loo/a;

    move-result-object v0

    invoke-virtual {v0}, Loo/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Ldp/d;->d(Ljava/lang/String;)Ldp/d;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lno/k;-><init>(Ldp/d;Ldp/d;Lpo/l;Lro/c;Lip/t;ZLkp/e;Lno/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lno/k;->d()Luo/b;

    move-result-object v1

    invoke-virtual {v1}, Luo/b;->b()Luo/c;

    move-result-object v1

    invoke-virtual {v1}, Luo/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvn/b1;
    .locals 2

    sget-object v0, Lvn/b1;->a:Lvn/b1;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Luo/b;
    .locals 3

    new-instance v0, Luo/b;

    invoke-virtual {p0}, Lno/k;->e()Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->g()Luo/c;

    move-result-object v1

    invoke-virtual {p0}, Lno/k;->h()Luo/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luo/b;-><init>(Luo/c;Luo/f;)V

    return-object v0
.end method

.method public e()Ldp/d;
    .locals 1

    iget-object v0, p0, Lno/k;->b:Ldp/d;

    return-object v0
.end method

.method public f()Ldp/d;
    .locals 1

    iget-object v0, p0, Lno/k;->c:Ldp/d;

    return-object v0
.end method

.method public final g()Lno/q;
    .locals 1

    iget-object v0, p0, Lno/k;->g:Lno/q;

    return-object v0
.end method

.method public final h()Luo/f;
    .locals 4

    invoke-virtual {p0}, Lno/k;->e()Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lzp/m;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v0

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lno/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lno/k;->e()Ldp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

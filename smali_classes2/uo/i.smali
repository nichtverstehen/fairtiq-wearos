.class public final Luo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Luo/b;

.field private static final B:Luo/b;

.field private static final C:Luo/b;

.field private static final D:Luo/b;

.field private static final E:Luo/b;

.field private static final F:Luo/b;

.field private static final G:Luo/b;

.field private static final H:Luo/b;

.field private static final I:Luo/b;

.field private static final J:Luo/b;

.field private static final K:Luo/b;

.field private static final L:Luo/b;

.field private static final M:Luo/b;

.field private static final N:Luo/b;

.field private static final O:Luo/b;

.field private static final P:Luo/b;

.field private static final Q:Luo/b;

.field private static final R:Luo/b;

.field private static final S:Luo/b;

.field private static final T:Luo/b;

.field private static final U:Luo/b;

.field private static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Luo/i;

.field private static final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Luo/c;

.field private static final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Luo/c;

.field private static final c0:Luo/b;

.field private static final d:Luo/c;

.field private static final d0:Luo/b;

.field private static final e:Luo/c;

.field private static final e0:Luo/b;

.field private static final f:Luo/c;

.field private static final f0:Luo/b;

.field private static final g:Luo/c;

.field private static final g0:Luo/b;

.field private static final h:Luo/c;

.field private static final h0:Luo/b;

.field private static final i:Luo/c;

.field private static final i0:Luo/b;

.field private static final j:Luo/c;

.field private static final j0:Luo/b;

.field private static final k:Luo/c;

.field private static final k0:Luo/b;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final l0:Luo/b;

.field private static final m:Luo/b;

.field private static final m0:Luo/b;

.field private static final n:Luo/b;

.field private static final n0:Luo/b;

.field private static final o:Luo/b;

.field private static final o0:Luo/b;

.field private static final p:Luo/b;

.field private static final p0:Luo/b;

.field private static final q:Luo/b;

.field private static final q0:Luo/b;

.field private static final r:Luo/b;

.field private static final r0:Luo/b;

.field private static final s:Luo/b;

.field private static final s0:Luo/b;

.field private static final t:Luo/b;

.field private static final t0:Luo/b;

.field private static final u:Luo/b;

.field private static final u0:Luo/b;

.field private static final v:Luo/b;

.field private static final v0:Luo/b;

.field private static final w:Luo/b;

.field private static final w0:Luo/b;

.field private static final x:Luo/b;

.field private static final x0:Luo/b;

.field private static final y:Luo/b;

.field private static final y0:Luo/b;

.field private static final z:Luo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Luo/i;

    invoke-direct {v0}, Luo/i;-><init>()V

    sput-object v0, Luo/i;->a:Luo/i;

    .line 1
    new-instance v0, Luo/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Luo/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Luo/i;->b:Luo/c;

    const-string v1, "reflect"

    .line 2
    invoke-static {v1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v1

    const-string v2, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Luo/i;->c:Luo/c;

    const-string v2, "collections"

    .line 3
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v2

    const-string v3, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Luo/i;->d:Luo/c;

    const-string v3, "ranges"

    .line 4
    invoke-static {v3}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v3

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Luo/i;->e:Luo/c;

    const-string v4, "jvm"

    .line 5
    invoke-static {v4}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v4

    const-string v5, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Luo/i;->f:Luo/c;

    const-string v5, "internal"

    .line 6
    invoke-static {v5}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v4

    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Luo/i;->g:Luo/c;

    const-string v4, "annotation"

    .line 7
    invoke-static {v4}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v4

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Luo/i;->h:Luo/c;

    .line 8
    invoke-static {v5}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v5

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Luo/i;->i:Luo/c;

    const-string v6, "ir"

    .line 9
    invoke-static {v6}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v6

    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Luo/i;->j:Luo/c;

    const-string v6, "coroutines"

    .line 10
    invoke-static {v6}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v6

    const-string v7, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Luo/i;->k:Luo/c;

    const/4 v7, 0x7

    new-array v8, v7, [Luo/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v5, 0x6

    aput-object v6, v8, v5

    .line 11
    invoke-static {v8}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Luo/i;->l:Ljava/util/Set;

    const-string v6, "Nothing"

    .line 12
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->m:Luo/b;

    const-string v6, "Unit"

    .line 13
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->n:Luo/b;

    const-string v6, "Any"

    .line 14
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->o:Luo/b;

    const-string v6, "Enum"

    .line 15
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->p:Luo/b;

    const-string v6, "Annotation"

    .line 16
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->q:Luo/b;

    const-string v6, "Array"

    .line 17
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->r:Luo/b;

    const-string v6, "Boolean"

    .line 18
    invoke-static {v6}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v6

    sput-object v6, Luo/i;->s:Luo/b;

    const-string v8, "Char"

    .line 19
    invoke-static {v8}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v8

    sput-object v8, Luo/i;->t:Luo/b;

    const-string v10, "Byte"

    .line 20
    invoke-static {v10}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v10

    sput-object v10, Luo/i;->u:Luo/b;

    const-string v11, "Short"

    .line 21
    invoke-static {v11}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v11

    sput-object v11, Luo/i;->v:Luo/b;

    const-string v12, "Int"

    .line 22
    invoke-static {v12}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v12

    sput-object v12, Luo/i;->w:Luo/b;

    const-string v13, "Long"

    .line 23
    invoke-static {v13}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v13

    sput-object v13, Luo/i;->x:Luo/b;

    const-string v14, "Float"

    .line 24
    invoke-static {v14}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v14

    sput-object v14, Luo/i;->y:Luo/b;

    const-string v15, "Double"

    .line 25
    invoke-static {v15}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v15

    sput-object v15, Luo/i;->z:Luo/b;

    .line 26
    invoke-static {v10}, Luo/j;->i(Luo/b;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->A:Luo/b;

    .line 27
    invoke-static {v11}, Luo/j;->i(Luo/b;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->B:Luo/b;

    .line 28
    invoke-static {v12}, Luo/j;->i(Luo/b;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->C:Luo/b;

    .line 29
    invoke-static {v13}, Luo/j;->i(Luo/b;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->D:Luo/b;

    const-string v16, "String"

    .line 30
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->E:Luo/b;

    const-string v16, "Throwable"

    .line 31
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->F:Luo/b;

    const-string v16, "Cloneable"

    .line 32
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->G:Luo/b;

    const-string v16, "KProperty"

    .line 33
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->H:Luo/b;

    const-string v16, "KMutableProperty"

    .line 34
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->I:Luo/b;

    const-string v16, "KProperty0"

    .line 35
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->J:Luo/b;

    const-string v16, "KMutableProperty0"

    .line 36
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->K:Luo/b;

    const-string v16, "KProperty1"

    .line 37
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->L:Luo/b;

    const-string v16, "KMutableProperty1"

    .line 38
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->M:Luo/b;

    const-string v16, "KProperty2"

    .line 39
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->N:Luo/b;

    const-string v16, "KMutableProperty2"

    .line 40
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->O:Luo/b;

    const-string v16, "KFunction"

    .line 41
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->P:Luo/b;

    const-string v16, "KClass"

    .line 42
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->Q:Luo/b;

    const-string v16, "KCallable"

    .line 43
    invoke-static/range {v16 .. v16}, Luo/j;->h(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->R:Luo/b;

    const-string v16, "Comparable"

    .line 44
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->S:Luo/b;

    const-string v16, "Number"

    .line 45
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->T:Luo/b;

    const-string v16, "Function"

    .line 46
    invoke-static/range {v16 .. v16}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v16

    sput-object v16, Luo/i;->U:Luo/b;

    const/16 v7, 0x8

    new-array v7, v7, [Luo/b;

    aput-object v6, v7, v9

    aput-object v8, v7, v0

    aput-object v10, v7, v2

    aput-object v11, v7, v3

    aput-object v12, v7, v4

    aput-object v13, v7, v1

    aput-object v14, v7, v5

    const/4 v1, 0x7

    aput-object v15, v7, v1

    .line 47
    invoke-static {v7}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Luo/i;->V:Ljava/util/Set;

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Ltm/o0;->d(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lln/j;->d(II)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "id.shortClassName"

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    move-object v11, v7

    check-cast v11, Luo/b;

    .line 51
    invoke-virtual {v11}, Luo/b;->j()Luo/f;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Luo/j;->f(Luo/f;)Luo/b;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v5, Luo/i;->W:Ljava/util/Map;

    .line 52
    invoke-static {v5}, Luo/j;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Luo/i;->X:Ljava/util/Map;

    new-array v1, v4, [Luo/b;

    .line 53
    sget-object v4, Luo/i;->A:Luo/b;

    aput-object v4, v1, v9

    sget-object v4, Luo/i;->B:Luo/b;

    aput-object v4, v1, v0

    sget-object v0, Luo/i;->C:Luo/b;

    aput-object v0, v1, v2

    sget-object v0, Luo/i;->D:Luo/b;

    aput-object v0, v1, v3

    invoke-static {v1}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luo/i;->Y:Ljava/util/Set;

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v6}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ltm/o0;->d(I)I

    move-result v2

    invoke-static {v2, v8}, Lln/j;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v3, v2

    check-cast v3, Luo/b;

    .line 57
    invoke-virtual {v3}, Luo/b;->j()Luo/f;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Luo/j;->f(Luo/f;)Luo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, Luo/i;->Z:Ljava/util/Map;

    .line 58
    invoke-static {v1}, Luo/j;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luo/i;->a0:Ljava/util/Map;

    .line 59
    sget-object v0, Luo/i;->V:Ljava/util/Set;

    sget-object v1, Luo/i;->Y:Ljava/util/Set;

    invoke-static {v0, v1}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luo/i;->E:Luo/b;

    invoke-static {v0, v1}, Ltm/v0;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luo/i;->b0:Ljava/util/Set;

    const-string v0, "Continuation"

    .line 60
    invoke-static {v0}, Luo/j;->d(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->c0:Luo/b;

    const-string v0, "Iterator"

    .line 61
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->d0:Luo/b;

    const-string v0, "Iterable"

    .line 62
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->e0:Luo/b;

    const-string v0, "Collection"

    .line 63
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->f0:Luo/b;

    const-string v0, "List"

    .line 64
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->g0:Luo/b;

    const-string v0, "ListIterator"

    .line 65
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->h0:Luo/b;

    const-string v0, "Set"

    .line 66
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->i0:Luo/b;

    const-string v0, "Map"

    .line 67
    invoke-static {v0}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->j0:Luo/b;

    const-string v1, "MutableIterator"

    .line 68
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->k0:Luo/b;

    const-string v1, "MutableIterable"

    .line 69
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->l0:Luo/b;

    const-string v1, "MutableCollection"

    .line 70
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->m0:Luo/b;

    const-string v1, "MutableList"

    .line 71
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->n0:Luo/b;

    const-string v1, "MutableListIterator"

    .line 72
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->o0:Luo/b;

    const-string v1, "MutableSet"

    .line 73
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->p0:Luo/b;

    const-string v1, "MutableMap"

    .line 74
    invoke-static {v1}, Luo/j;->c(Ljava/lang/String;)Luo/b;

    move-result-object v1

    sput-object v1, Luo/i;->q0:Luo/b;

    const-string v2, "Entry"

    .line 75
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Luo/b;->d(Luo/f;)Luo/b;

    move-result-object v0

    const-string v2, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luo/i;->r0:Luo/b;

    const-string v0, "MutableEntry"

    .line 76
    invoke-static {v0}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Luo/b;->d(Luo/f;)Luo/b;

    move-result-object v0

    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luo/i;->s0:Luo/b;

    const-string v0, "Result"

    .line 77
    invoke-static {v0}, Luo/j;->b(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->t0:Luo/b;

    const-string v0, "IntRange"

    .line 78
    invoke-static {v0}, Luo/j;->g(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->u0:Luo/b;

    const-string v0, "LongRange"

    .line 79
    invoke-static {v0}, Luo/j;->g(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->v0:Luo/b;

    const-string v0, "CharRange"

    .line 80
    invoke-static {v0}, Luo/j;->g(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->w0:Luo/b;

    const-string v0, "AnnotationRetention"

    .line 81
    invoke-static {v0}, Luo/j;->a(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->x0:Luo/b;

    const-string v0, "AnnotationTarget"

    .line 82
    invoke-static {v0}, Luo/j;->a(Ljava/lang/String;)Luo/b;

    move-result-object v0

    sput-object v0, Luo/i;->y0:Luo/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->r:Luo/b;

    return-object v0
.end method

.method public final b()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->h:Luo/c;

    return-object v0
.end method

.method public final c()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->d:Luo/c;

    return-object v0
.end method

.method public final d()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->k:Luo/c;

    return-object v0
.end method

.method public final e()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->b:Luo/c;

    return-object v0
.end method

.method public final f()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->e:Luo/c;

    return-object v0
.end method

.method public final g()Luo/c;
    .locals 1

    sget-object v0, Luo/i;->c:Luo/c;

    return-object v0
.end method

.method public final h()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->Q:Luo/b;

    return-object v0
.end method

.method public final i()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->P:Luo/b;

    return-object v0
.end method

.method public final j()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->n0:Luo/b;

    return-object v0
.end method

.method public final k()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->q0:Luo/b;

    return-object v0
.end method

.method public final l()Luo/b;
    .locals 1

    sget-object v0, Luo/i;->p0:Luo/b;

    return-object v0
.end method

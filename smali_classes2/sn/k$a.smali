.class public final Lsn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Luo/c;

.field public static final A0:Luo/b;

.field public static final B:Luo/c;

.field public static final B0:Luo/b;

.field public static final C:Luo/c;

.field public static final C0:Luo/c;

.field public static final D:Luo/c;

.field public static final D0:Luo/c;

.field public static final E:Luo/c;

.field public static final E0:Luo/c;

.field public static final F:Luo/b;

.field public static final F0:Luo/c;

.field public static final G:Luo/c;

.field public static final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Luo/c;

.field public static final H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Luo/b;

.field public static final I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/d;",
            "Lsn/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Luo/c;

.field public static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/d;",
            "Lsn/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Luo/c;

.field public static final L:Luo/c;

.field public static final M:Luo/b;

.field public static final N:Luo/c;

.field public static final O:Luo/b;

.field public static final P:Luo/c;

.field public static final Q:Luo/c;

.field public static final R:Luo/c;

.field public static final S:Luo/c;

.field public static final T:Luo/c;

.field public static final U:Luo/c;

.field public static final V:Luo/c;

.field public static final W:Luo/c;

.field public static final X:Luo/c;

.field public static final Y:Luo/c;

.field public static final Z:Luo/c;

.field public static final a:Lsn/k$a;

.field public static final a0:Luo/c;

.field public static final b:Luo/d;

.field public static final b0:Luo/c;

.field public static final c:Luo/d;

.field public static final c0:Luo/c;

.field public static final d:Luo/d;

.field public static final d0:Luo/c;

.field public static final e:Luo/c;

.field public static final e0:Luo/c;

.field public static final f:Luo/d;

.field public static final f0:Luo/c;

.field public static final g:Luo/d;

.field public static final g0:Luo/c;

.field public static final h:Luo/d;

.field public static final h0:Luo/c;

.field public static final i:Luo/d;

.field public static final i0:Luo/d;

.field public static final j:Luo/d;

.field public static final j0:Luo/d;

.field public static final k:Luo/d;

.field public static final k0:Luo/d;

.field public static final l:Luo/d;

.field public static final l0:Luo/d;

.field public static final m:Luo/d;

.field public static final m0:Luo/d;

.field public static final n:Luo/d;

.field public static final n0:Luo/d;

.field public static final o:Luo/d;

.field public static final o0:Luo/d;

.field public static final p:Luo/d;

.field public static final p0:Luo/d;

.field public static final q:Luo/d;

.field public static final q0:Luo/d;

.field public static final r:Luo/d;

.field public static final r0:Luo/d;

.field public static final s:Luo/d;

.field public static final s0:Luo/b;

.field public static final t:Luo/d;

.field public static final t0:Luo/d;

.field public static final u:Luo/c;

.field public static final u0:Luo/c;

.field public static final v:Luo/c;

.field public static final v0:Luo/c;

.field public static final w:Luo/d;

.field public static final w0:Luo/c;

.field public static final x:Luo/d;

.field public static final x0:Luo/c;

.field public static final y:Luo/c;

.field public static final y0:Luo/b;

.field public static final z:Luo/c;

.field public static final z0:Luo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsn/k$a;

    invoke-direct {v0}, Lsn/k$a;-><init>()V

    sput-object v0, Lsn/k$a;->a:Lsn/k$a;

    const-string v1, "Any"

    .line 1
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->b:Luo/d;

    const-string v1, "Nothing"

    .line 2
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->c:Luo/d;

    const-string v1, "Cloneable"

    .line 3
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->d:Luo/d;

    const-string v1, "Suppress"

    .line 4
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->e:Luo/c;

    const-string v1, "Unit"

    .line 5
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->f:Luo/d;

    const-string v1, "CharSequence"

    .line 6
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->g:Luo/d;

    const-string v1, "String"

    .line 7
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->h:Luo/d;

    const-string v1, "Array"

    .line 8
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->i:Luo/d;

    const-string v1, "Boolean"

    .line 9
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->j:Luo/d;

    const-string v1, "Char"

    .line 10
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->k:Luo/d;

    const-string v1, "Byte"

    .line 11
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->l:Luo/d;

    const-string v1, "Short"

    .line 12
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->m:Luo/d;

    const-string v1, "Int"

    .line 13
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->n:Luo/d;

    const-string v1, "Long"

    .line 14
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->o:Luo/d;

    const-string v1, "Float"

    .line 15
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->p:Luo/d;

    const-string v1, "Double"

    .line 16
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->q:Luo/d;

    const-string v1, "Number"

    .line 17
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->r:Luo/d;

    const-string v1, "Enum"

    .line 18
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->s:Luo/d;

    const-string v1, "Function"

    .line 19
    invoke-direct {v0, v1}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->t:Luo/d;

    const-string v1, "Throwable"

    .line 20
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->u:Luo/c;

    const-string v1, "Comparable"

    .line 21
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->v:Luo/c;

    const-string v1, "IntRange"

    .line 22
    invoke-direct {v0, v1}, Lsn/k$a;->e(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->w:Luo/d;

    const-string v1, "LongRange"

    .line 23
    invoke-direct {v0, v1}, Lsn/k$a;->e(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->x:Luo/d;

    const-string v1, "Deprecated"

    .line 24
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->y:Luo/c;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->z:Luo/c;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->A:Luo/c;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->B:Luo/c;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->C:Luo/c;

    const-string v1, "ContextFunctionTypeParams"

    .line 29
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->D:Luo/c;

    const-string v1, "ParameterName"

    .line 30
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->E:Luo/c;

    .line 31
    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(parameterName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->F:Luo/b;

    const-string v1, "Annotation"

    .line 32
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->G:Luo/c;

    const-string v1, "Target"

    .line 33
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->H:Luo/c;

    .line 34
    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(target)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->I:Luo/b;

    const-string v1, "AnnotationTarget"

    .line 35
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->J:Luo/c;

    const-string v1, "AnnotationRetention"

    .line 36
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->K:Luo/c;

    const-string v1, "Retention"

    .line 37
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->L:Luo/c;

    .line 38
    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(retention)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->M:Luo/b;

    const-string v1, "Repeatable"

    .line 39
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->N:Luo/c;

    .line 40
    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(repeatable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->O:Luo/b;

    const-string v1, "MustBeDocumented"

    .line 41
    invoke-direct {v0, v1}, Lsn/k$a;->a(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->P:Luo/c;

    const-string v1, "UnsafeVariance"

    .line 42
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->Q:Luo/c;

    const-string v1, "PublishedApi"

    .line 43
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->R:Luo/c;

    const-string v1, "Iterator"

    .line 44
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->S:Luo/c;

    const-string v1, "Iterable"

    .line 45
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->T:Luo/c;

    const-string v1, "Collection"

    .line 46
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->U:Luo/c;

    const-string v1, "List"

    .line 47
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->V:Luo/c;

    const-string v1, "ListIterator"

    .line 48
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->W:Luo/c;

    const-string v1, "Set"

    .line 49
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->X:Luo/c;

    const-string v1, "Map"

    .line 50
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->Y:Luo/c;

    const-string v2, "Entry"

    .line 51
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->Z:Luo/c;

    const-string v1, "MutableIterator"

    .line 52
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->a0:Luo/c;

    const-string v1, "MutableIterable"

    .line 53
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->b0:Luo/c;

    const-string v1, "MutableCollection"

    .line 54
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->c0:Luo/c;

    const-string v1, "MutableList"

    .line 55
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->d0:Luo/c;

    const-string v1, "MutableListIterator"

    .line 56
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->e0:Luo/c;

    const-string v1, "MutableSet"

    .line 57
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->f0:Luo/c;

    const-string v1, "MutableMap"

    .line 58
    invoke-direct {v0, v1}, Lsn/k$a;->b(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->g0:Luo/c;

    const-string v2, "MutableEntry"

    .line 59
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->h0:Luo/c;

    const-string v1, "KClass"

    .line 60
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->i0:Luo/d;

    const-string v1, "KCallable"

    .line 61
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->j0:Luo/d;

    const-string v1, "KProperty0"

    .line 62
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->k0:Luo/d;

    const-string v1, "KProperty1"

    .line 63
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->l0:Luo/d;

    const-string v1, "KProperty2"

    .line 64
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->m0:Luo/d;

    const-string v1, "KMutableProperty0"

    .line 65
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->n0:Luo/d;

    const-string v1, "KMutableProperty1"

    .line 66
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->o0:Luo/d;

    const-string v1, "KMutableProperty2"

    .line 67
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->p0:Luo/d;

    const-string v1, "KProperty"

    .line 68
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->q0:Luo/d;

    const-string v2, "KMutableProperty"

    .line 69
    invoke-static {v2}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v2

    sput-object v2, Lsn/k$a;->r0:Luo/d;

    .line 70
    invoke-virtual {v1}, Luo/d;->l()Luo/c;

    move-result-object v1

    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->s0:Luo/b;

    const-string v1, "KDeclarationContainer"

    .line 71
    invoke-static {v1}, Lsn/k$a;->f(Ljava/lang/String;)Luo/d;

    move-result-object v1

    sput-object v1, Lsn/k$a;->t0:Luo/d;

    const-string v1, "UByte"

    .line 72
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->u0:Luo/c;

    const-string v2, "UShort"

    .line 73
    invoke-direct {v0, v2}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v2

    sput-object v2, Lsn/k$a;->v0:Luo/c;

    const-string v3, "UInt"

    .line 74
    invoke-direct {v0, v3}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v3

    sput-object v3, Lsn/k$a;->w0:Luo/c;

    const-string v4, "ULong"

    .line 75
    invoke-direct {v0, v4}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v4

    sput-object v4, Lsn/k$a;->x0:Luo/c;

    .line 76
    invoke-static {v1}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->y0:Luo/b;

    .line 77
    invoke-static {v2}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->z0:Luo/b;

    .line 78
    invoke-static {v3}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->A0:Luo/b;

    .line 79
    invoke-static {v4}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsn/k$a;->B0:Luo/b;

    const-string v1, "UByteArray"

    .line 80
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->C0:Luo/c;

    const-string v1, "UShortArray"

    .line 81
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->D0:Luo/c;

    const-string v1, "UIntArray"

    .line 82
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v1

    sput-object v1, Lsn/k$a;->E0:Luo/c;

    const-string v1, "ULongArray"

    .line 83
    invoke-direct {v0, v1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object v0

    sput-object v0, Lsn/k$a;->F0:Luo/c;

    .line 84
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lwp/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 85
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v1

    .line 86
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5}, Lsn/i;->l()Luo/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sput-object v0, Lsn/k$a;->G0:Ljava/util/Set;

    .line 89
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lwp/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 90
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v1

    .line 91
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 92
    invoke-virtual {v5}, Lsn/i;->c()Luo/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    :cond_1
    sput-object v0, Lsn/k$a;->H0:Ljava/util/Set;

    .line 94
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lwp/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 96
    sget-object v6, Lsn/k$a;->a:Lsn/k$a;

    invoke-virtual {v5}, Lsn/i;->l()Luo/f;

    move-result-object v7

    invoke-virtual {v7}, Luo/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    :cond_2
    sput-object v0, Lsn/k$a;->I0:Ljava/util/Map;

    .line 98
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lwp/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 99
    invoke-static {}, Lsn/i;->values()[Lsn/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 100
    sget-object v5, Lsn/k$a;->a:Lsn/k$a;

    invoke-virtual {v4}, Lsn/i;->c()Luo/f;

    move-result-object v6

    invoke-virtual {v6}, Luo/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lsn/k$a;->d(Ljava/lang/String;)Luo/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 101
    :cond_3
    sput-object v0, Lsn/k$a;->J0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Luo/c;
    .locals 1

    sget-object v0, Lsn/k;->s:Luo/c;

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p1

    const-string v0, "ANNOTATION_PACKAGE_FQ_NA\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Luo/c;
    .locals 1

    sget-object v0, Lsn/k;->t:Luo/c;

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p1

    const-string v0, "COLLECTIONS_PACKAGE_FQ_N\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Luo/c;
    .locals 1

    sget-object v0, Lsn/k;->r:Luo/c;

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p1

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Luo/d;
    .locals 1

    invoke-direct {p0, p1}, Lsn/k$a;->c(Ljava/lang/String;)Luo/c;

    move-result-object p1

    invoke-virtual {p1}, Luo/c;->j()Luo/d;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Luo/d;
    .locals 1

    sget-object v0, Lsn/k;->u:Luo/c;

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p1

    invoke-virtual {p1}, Luo/c;->j()Luo/d;

    move-result-object p1

    const-string v0, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Luo/d;
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/k;->o:Luo/c;

    invoke-static {p0}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p0

    invoke-virtual {p0}, Luo/c;->j()Luo/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

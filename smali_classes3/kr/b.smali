.class Lkr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/b;


# static fields
.field private static e:Ljava/security/Permission;

.field private static f:Ljava/security/Permission;

.field private static g:Ljava/security/Permission;

.field private static h:Ljava/security/Permission;

.field private static i:Ljava/security/Permission;

.field private static j:Ljava/security/Permission;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private b:Ljava/lang/ThreadLocal;

.field private volatile c:Ljava/util/Set;

.field private volatile d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgr/c;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->e:Ljava/security/Permission;

    new-instance v0, Lgr/c;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->f:Ljava/security/Permission;

    new-instance v0, Lgr/c;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->g:Ljava/security/Permission;

    new-instance v0, Lgr/c;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->h:Ljava/security/Permission;

    new-instance v0, Lgr/c;

    const-string v2, "acceptableEcCurves"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->i:Ljava/security/Permission;

    new-instance v0, Lgr/c;

    const-string v2, "additionalEcParameters"

    invoke-direct {v0, v1, v2}, Lgr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/b;->j:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkr/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkr/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkr/b;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/b;->d:Ljava/util/Map;

    return-void
.end method

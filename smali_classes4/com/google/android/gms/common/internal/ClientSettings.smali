.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Landroid/accounts/Account;

.field private final zab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field private final zae:I

.field private final zaf:Landroid/view/View;

.field private final zag:Ljava/lang/String;

.field private final zah:Ljava/lang/String;

.field private final zai:Lcom/google/android/gms/signin/SignInOptions;

.field private zaj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccountOrDefault()Landroid/accounts/Account;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllRequestedScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/zab;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    .line 34
    .line 35
    return-object p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public getGravityForPopups()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    return v0
.end method

.method public getRealClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    return-object v0
.end method

.method public getViewForPopups()Landroid/view/View;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    return-object v0
.end method

.method public final zaa()Lcom/google/android/gms/signin/SignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    return-object v0
.end method

.method public final zab()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    return-object v0
.end method

.method public final zad()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    return-object v0
.end method

.method public final zae(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    return-void
.end method

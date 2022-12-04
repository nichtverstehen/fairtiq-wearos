.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private zab:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private zae:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-object v10
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
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
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    return-object p0
.end method

.class final Lcom/fairtiq/androidkit/b$h;
.super Lcom/fairtiq/androidkit/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$e;

.field private final c:Lcom/fairtiq/androidkit/b$c;

.field private final d:Lcom/fairtiq/androidkit/b$h;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/f;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/fairtiq/androidkit/b$h;->d:Lcom/fairtiq/androidkit/b$h;

    .line 4
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 5
    iput-object p2, p0, Lcom/fairtiq/androidkit/b$h;->b:Lcom/fairtiq/androidkit/b$e;

    .line 6
    iput-object p3, p0, Lcom/fairtiq/androidkit/b$h;->c:Lcom/fairtiq/androidkit/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Landroidx/fragment/app/Fragment;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/b$h;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private f0()Ltd/a;
    .locals 3

    new-instance v0, Ltd/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->C1(Lcom/fairtiq/androidkit/b$k;)Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->f(Lcom/fairtiq/androidkit/b$k;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltd/a;-><init>(Ljava/util/Locale;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method private g0(Lcom/fairtiq/about/ui/d;)Lcom/fairtiq/about/ui/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->n(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a;

    invoke-static {p1, v0}, Lcom/fairtiq/about/ui/f;->a(Lcom/fairtiq/about/ui/d;Luc/a;)V

    return-object p1
.end method

.method private h0(Lcom/fairtiq/about/ui/AboutFragment;)Lcom/fairtiq/about/ui/AboutFragment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Lcom/fairtiq/about/ui/l;->a(Lcom/fairtiq/about/ui/AboutFragment;Lmc/a;)V

    return-object p1
.end method

.method private i0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/settings/account/c0;->a(Lcom/fairtiq/androidkit/settings/account/a0;Lmc/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->p(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fairtiq/androidkit/login/f;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/settings/account/c0;->b(Lcom/fairtiq/androidkit/settings/account/a0;Lcom/fairtiq/androidkit/login/f;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
.end method

.method private j0(Lcom/fairtiq/androidkit/communityselection/j;)Lcom/fairtiq/androidkit/communityselection/j;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->p(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/login/f;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/communityselection/l;->a(Lcom/fairtiq/androidkit/communityselection/j;Lcom/fairtiq/androidkit/login/f;)V

    return-object p1
.end method

.method private k0(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s(Lcom/fairtiq/androidkit/b$k;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    invoke-static {p1, v0}, Lqf/h;->a(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;Landroidx/recyclerview/widget/i;)V

    return-object p1
.end method

.method private l0(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;)Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s(Lcom/fairtiq/androidkit/b$k;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fairtiq/multitraveler/ui/list/f;->a(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Landroidx/recyclerview/widget/i;)V

    return-object p1
.end method

.method private m0(Lcom/fairtiq/androidkit/zendesk/ContactFragment;)Lcom/fairtiq/androidkit/zendesk/ContactFragment;
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$h;->f0()Ltd/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/zendesk/e;->a(Lcom/fairtiq/androidkit/zendesk/ContactFragment;Ltd/a;)V

    return-object p1
.end method

.method private n0(Ljd/e;)Ljd/e;
    .locals 1

    .line 1
    invoke-static {}, Lt8/r;->a()Ljc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljd/g;->b(Ljd/e;Ljc/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->d0(Lcom/fairtiq/androidkit/b$k;)Ljd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljd/g;->a(Ljd/e;Ljd/b;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method private o0(Lcom/fairtiq/about/easteregg/ui/c;)Lcom/fairtiq/about/easteregg/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->k(Lcom/fairtiq/androidkit/b$k;)Laf/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fairtiq/about/easteregg/ui/e;->a(Lcom/fairtiq/about/easteregg/ui/c;Laf/b;)V

    return-object p1
.end method

.method private p0(Lcom/fairtiq/androidkit/journey/JourneyFragment;)Lcom/fairtiq/androidkit/journey/JourneyFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->x(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fairtiq/androidkit/travel/e;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/journey/q;->b(Lcom/fairtiq/androidkit/journey/JourneyFragment;Lcom/fairtiq/androidkit/travel/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s(Lcom/fairtiq/androidkit/b$k;)Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/journey/q;->a(Lcom/fairtiq/androidkit/journey/JourneyFragment;Landroidx/recyclerview/widget/i;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
.end method

.method private q0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s(Lcom/fairtiq/androidkit/b$k;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/history/journey/details/k;->a(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroidx/recyclerview/widget/i;)V

    return-object p1
.end method

.method private r0(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;)Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/locationPermission/e;->a(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;Lmc/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/locationPermission/e;->b(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
.end method

.method private s0(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;
    .locals 1

    new-instance v0, Lk9/i;

    invoke-direct {v0}, Lk9/i;-><init>()V

    invoke-static {p1, v0}, Lk9/h;->a(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Lk9/i;)V

    return-object p1
.end method

.method private t0(Lcom/fairtiq/about/ui/partners/PartnersFragment;)Lcom/fairtiq/about/ui/partners/PartnersFragment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->o(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Lcom/fairtiq/about/ui/partners/e;->a(Lcom/fairtiq/about/ui/partners/PartnersFragment;Lmc/a;)V

    return-object p1
.end method

.method private u0(Ly8/d;)Ly8/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->s(Lcom/fairtiq/androidkit/b$k;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/f;->a(Ly8/d;Landroidx/recyclerview/widget/i;)V

    return-object p1
.end method

.method private v0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Lcom/fairtiq/androidkit/travel/TravelFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->y(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzd/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/travel/l0;->b(Lcom/fairtiq/androidkit/travel/TravelFragment;Lzd/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->H(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzc/c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/travel/l0;->a(Lcom/fairtiq/androidkit/travel/TravelFragment;Lzc/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
.end method

.method private w0(Lcom/fairtiq/androidkit/web/g;)Lcom/fairtiq/androidkit/web/g;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v0

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/web/i;->a(Lcom/fairtiq/androidkit/web/g;Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private x0(Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;)Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;
    .locals 1

    invoke-static {}, Lt8/e1;->a()Lfc/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/signup/welcome/d;->a(Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;Lfc/e;)V

    return-object p1
.end method


# virtual methods
.method public A(Lcom/fairtiq/androidkit/communityselection/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->j0(Lcom/fairtiq/androidkit/communityselection/j;)Lcom/fairtiq/androidkit/communityselection/j;

    return-void
.end method

.method public B(Lqb/j;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/fairtiq/pass/ui/zone/PassZonesFragment;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/fairtiq/pass/ui/PassFragment;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/fairtiq/androidkit/station/list/StationListFragment;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/fairtiq/androidkit/history/transaction/details/TransactionDetailFragment;)V
    .locals 0

    return-void
.end method

.method public G(Lcom/fairtiq/androidkit/history/HistoryFragment;)V
    .locals 0

    return-void
.end method

.method public H(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->k0(Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;)Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionFragment;

    return-void
.end method

.method public I(Lcom/fairtiq/androidkit/promotion/list/PromotionsFragment;)V
    .locals 0

    return-void
.end method

.method public J(Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public K(Lcom/fairtiq/androidkit/legalDocument/q;)V
    .locals 0

    return-void
.end method

.method public L(Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->v0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Lcom/fairtiq/androidkit/travel/TravelFragment;

    return-void
.end method

.method public M(Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->x0(Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;)Lcom/fairtiq/androidkit/signup/welcome/WelcomeFragment;

    return-void
.end method

.method public N(Lw8/g;)V
    .locals 0

    return-void
.end method

.method public O(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public P(Lcom/fairtiq/androidkit/web/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->w0(Lcom/fairtiq/androidkit/web/g;)Lcom/fairtiq/androidkit/web/g;

    return-void
.end method

.method public Q(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)V
    .locals 0

    return-void
.end method

.method public R(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;)V
    .locals 0

    return-void
.end method

.method public S(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionRequestFragment;)V
    .locals 0

    return-void
.end method

.method public T(Ly8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->u0(Ly8/d;)Ly8/d;

    return-void
.end method

.method public U(Lcom/fairtiq/about/ui/partners/PartnersFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->t0(Lcom/fairtiq/about/ui/partners/PartnersFragment;)Lcom/fairtiq/about/ui/partners/PartnersFragment;

    return-void
.end method

.method public V(Lcom/fairtiq/androidkit/freeRides/e;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/fairtiq/androidkit/signup/rooted/RootedDeviceFragment;)V
    .locals 0

    return-void
.end method

.method public X(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->s0(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;

    return-void
.end method

.method public Y(Lcom/fairtiq/androidkit/region/list/RegionListFragment;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V
    .locals 0

    return-void
.end method

.method public a()Lyl/a$c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$h;->c:Lcom/fairtiq/androidkit/b$c;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/b$c;->a()Lyl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownFragment;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/fairtiq/androidkit/ticket/n;)V
    .locals 0

    return-void
.end method

.method public b0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/fairtiq/androidkit/zendesk/ContactFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->m0(Lcom/fairtiq/androidkit/zendesk/ContactFragment;)Lcom/fairtiq/androidkit/zendesk/ContactFragment;

    return-void
.end method

.method public c0(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;)V
    .locals 0

    return-void
.end method

.method public d0(Lbf/d;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->p0(Lcom/fairtiq/androidkit/journey/JourneyFragment;)Lcom/fairtiq/androidkit/journey/JourneyFragment;

    return-void
.end method

.method public e0(Lcom/fairtiq/androidkit/ticket/g;)V
    .locals 0

    return-void
.end method

.method public f(Lx8/i;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->l0(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;)Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;

    return-void
.end method

.method public i(Lcom/fairtiq/pass/ui/NoPassFragment;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/fairtiq/about/easteregg/ui/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->o0(Lcom/fairtiq/about/easteregg/ui/c;)Lcom/fairtiq/about/easteregg/ui/c;

    return-void
.end method

.method public k(Lcom/fairtiq/androidkit/region/details/RegionDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/fairtiq/androidkit/howitwork/d;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/fairtiq/androidkit/promotion/join/JoinPromotionFragment;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/fairtiq/about/ui/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->g0(Lcom/fairtiq/about/ui/d;)Lcom/fairtiq/about/ui/d;

    return-void
.end method

.method public o(Ljd/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->n0(Ljd/e;)Ljd/e;

    return-void
.end method

.method public p(Lcom/fairtiq/androidkit/signup/permissions/k;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->h0(Lcom/fairtiq/about/ui/AboutFragment;)Lcom/fairtiq/about/ui/AboutFragment;

    return-void
.end method

.method public r(Lcom/fairtiq/androidkit/settings/account/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->i0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/a0;

    return-void
.end method

.method public s(Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->q0(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

    return-void
.end method

.method public u(Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionFragment;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/fairtiq/androidkit/login/countrylist/CountryCodeSelectionFragment;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$h;->r0(Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;)Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedFragment;

    return-void
.end method

.method public y(Lcom/fairtiq/androidkit/legalDocument/h;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsFragment;)V
    .locals 0

    return-void
.end method

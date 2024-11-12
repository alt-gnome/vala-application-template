/* Copyright 2024 <<DEVELOPER-USERNAME>>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

namespace <<APP-NAMESPACE>> {
    public Adw.AboutDialog build_about () {
        return new Adw.AboutDialog () {
            application_name = "<<APP-NAME>>",
            application_icon = Config.APP_ID_DYN,
            developer_name = "<<DEVELOPER-USERNAME>>",
            version = Config.VERSION,
            // Translators: NAME <EMAIL.COM> /n NAME <EMAIL.COM>
            translator_credits = _("translator-credits"),
            license_type = Gtk.License.GPL_3_0,
            copyright = "© 2024 <<DEVELOPER-USERNAME>>",
            release_notes_version = Config.VERSION
        };
    }
}
